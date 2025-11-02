:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.133.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.133.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47252 }
:if ([:len [/ip/route/find dst-address=155.133.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.133.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47252 }
:if ([:len [/ip/route/find dst-address=155.133.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.133.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47252 }
:if ([:len [/ip/route/find dst-address=185.241.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47252 }
:if ([:len [/ip/route/find dst-address=185.251.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47252 }
:if ([:len [/ip/route/find dst-address=193.168.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47252 }
:if ([:len [/ip/route/find dst-address=194.140.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.140.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47252 }
:if ([:len [/ip/route/find dst-address=195.238.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47252 }
:if ([:len [/ip/route/find dst-address=195.88.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47252 }
