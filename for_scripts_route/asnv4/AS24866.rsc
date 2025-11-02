:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.176.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.176.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24866 }
:if ([:len [/ip/route/find dst-address=178.176.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.176.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24866 }
:if ([:len [/ip/route/find dst-address=178.177.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.177.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24866 }
:if ([:len [/ip/route/find dst-address=178.177.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.177.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24866 }
:if ([:len [/ip/route/find dst-address=178.177.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.177.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24866 }
