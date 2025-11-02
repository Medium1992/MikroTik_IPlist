:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28637 and dst-address=177.72.255.0/24}]] = 0) do={ add dst-address=177.72.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28637 }
:if ([:len [/ip/route/find comment=AS28637 and dst-address=186.233.242.0/23}]] = 0) do={ add dst-address=186.233.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28637 }
:if ([:len [/ip/route/find comment=AS28637 and dst-address=186.233.244.0/22}]] = 0) do={ add dst-address=186.233.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28637 }
:if ([:len [/ip/route/find comment=AS28637 and dst-address=200.144.0.0/19}]] = 0) do={ add dst-address=200.144.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28637 }
:if ([:len [/ip/route/find comment=AS28637 and dst-address=200.144.76.0/23}]] = 0) do={ add dst-address=200.144.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28637 }
:if ([:len [/ip/route/find comment=AS28637 and dst-address=201.55.0.0/18}]] = 0) do={ add dst-address=201.55.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28637 }
