:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263821 and dst-address=138.219.120.0/22}]] = 0) do={ add dst-address=138.219.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263821 }
:if ([:len [/ip/route/find comment=AS263821 and dst-address=138.59.4.0/22}]] = 0) do={ add dst-address=138.59.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263821 }
:if ([:len [/ip/route/find comment=AS263821 and dst-address=161.0.68.0/22}]] = 0) do={ add dst-address=161.0.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263821 }
:if ([:len [/ip/route/find comment=AS263821 and dst-address=168.181.52.0/22}]] = 0) do={ add dst-address=168.181.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263821 }
:if ([:len [/ip/route/find comment=AS263821 and dst-address=170.244.144.0/22}]] = 0) do={ add dst-address=170.244.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263821 }
:if ([:len [/ip/route/find comment=AS263821 and dst-address=177.234.136.0/21}]] = 0) do={ add dst-address=177.234.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263821 }
:if ([:len [/ip/route/find comment=AS263821 and dst-address=200.0.60.0/23}]] = 0) do={ add dst-address=200.0.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263821 }
:if ([:len [/ip/route/find comment=AS263821 and dst-address=200.189.44.0/22}]] = 0) do={ add dst-address=200.189.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263821 }
:if ([:len [/ip/route/find comment=AS263821 and dst-address=200.71.124.0/22}]] = 0) do={ add dst-address=200.71.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263821 }
