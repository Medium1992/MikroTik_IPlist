:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
:if ([:len [/ip/route/find dst-address=138.186.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
:if ([:len [/ip/route/find dst-address=168.90.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
:if ([:len [/ip/route/find dst-address=170.83.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
:if ([:len [/ip/route/find dst-address=200.10.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264850 }
