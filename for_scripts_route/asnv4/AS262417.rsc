:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262417 }
:if ([:len [/ip/route/find dst-address=168.195.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262417 }
:if ([:len [/ip/route/find dst-address=168.90.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262417 }
:if ([:len [/ip/route/find dst-address=177.129.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262417 }
:if ([:len [/ip/route/find dst-address=177.200.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.200.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262417 }
:if ([:len [/ip/route/find dst-address=177.37.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.37.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262417 }
:if ([:len [/ip/route/find dst-address=179.43.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.43.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262417 }
:if ([:len [/ip/route/find dst-address=179.63.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.63.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262417 }
:if ([:len [/ip/route/find dst-address=186.219.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262417 }
