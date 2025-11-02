:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find dst-address=138.219.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find dst-address=168.121.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find dst-address=170.80.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find dst-address=177.128.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.128.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find dst-address=177.93.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.93.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find dst-address=186.233.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find dst-address=45.175.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.175.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find dst-address=45.235.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
