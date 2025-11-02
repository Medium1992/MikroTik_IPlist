:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52651 and dst-address=168.0.16.0/22}]] = 0) do={ add dst-address=168.0.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52651 }
:if ([:len [/ip/route/find comment=AS52651 and dst-address=170.247.144.0/22}]] = 0) do={ add dst-address=170.247.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52651 }
:if ([:len [/ip/route/find comment=AS52651 and dst-address=177.221.64.0/21}]] = 0) do={ add dst-address=177.221.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52651 }
:if ([:len [/ip/route/find comment=AS52651 and dst-address=186.233.55.0/24}]] = 0) do={ add dst-address=186.233.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52651 }
