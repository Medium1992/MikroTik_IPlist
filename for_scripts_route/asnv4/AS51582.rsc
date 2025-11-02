:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.240.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find dst-address=185.89.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find dst-address=46.55.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find dst-address=46.55.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find dst-address=46.55.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find dst-address=46.55.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find dst-address=46.55.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find dst-address=46.55.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find dst-address=46.55.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
