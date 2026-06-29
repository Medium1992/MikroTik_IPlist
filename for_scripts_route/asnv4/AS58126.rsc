:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.113.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.113.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58126 }
:if ([:len [/ip/route/find dst-address=176.116.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.116.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58126 }
:if ([:len [/ip/route/find dst-address=176.121.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.121.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58126 }
:if ([:len [/ip/route/find dst-address=176.124.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58126 }
:if ([:len [/ip/route/find dst-address=192.162.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58126 }
:if ([:len [/ip/route/find dst-address=46.174.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.174.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58126 }
:if ([:len [/ip/route/find dst-address=91.242.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58126 }
