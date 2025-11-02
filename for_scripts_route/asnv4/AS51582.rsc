:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51582 and dst-address=185.240.144.0/22}]] = 0) do={ add dst-address=185.240.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find comment=AS51582 and dst-address=185.89.124.0/22}]] = 0) do={ add dst-address=185.89.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find comment=AS51582 and dst-address=46.55.128.0/18}]] = 0) do={ add dst-address=46.55.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find comment=AS51582 and dst-address=46.55.192.0/20}]] = 0) do={ add dst-address=46.55.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find comment=AS51582 and dst-address=46.55.216.0/21}]] = 0) do={ add dst-address=46.55.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find comment=AS51582 and dst-address=46.55.224.0/20}]] = 0) do={ add dst-address=46.55.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find comment=AS51582 and dst-address=46.55.242.0/23}]] = 0) do={ add dst-address=46.55.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find comment=AS51582 and dst-address=46.55.244.0/22}]] = 0) do={ add dst-address=46.55.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
:if ([:len [/ip/route/find comment=AS51582 and dst-address=46.55.248.0/22}]] = 0) do={ add dst-address=46.55.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51582 }
