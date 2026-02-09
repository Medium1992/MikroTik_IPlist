:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203284 }
:if ([:len [/ip/route/find dst-address=193.105.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203284 }
:if ([:len [/ip/route/find dst-address=195.242.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203284 }
:if ([:len [/ip/route/find dst-address=195.93.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203284 }
:if ([:len [/ip/route/find dst-address=91.194.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203284 }
:if ([:len [/ip/route/find dst-address=91.202.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203284 }
