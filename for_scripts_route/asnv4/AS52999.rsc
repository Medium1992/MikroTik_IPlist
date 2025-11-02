:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52999 and dst-address=168.195.68.0/22}]] = 0) do={ add dst-address=168.195.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52999 }
:if ([:len [/ip/route/find comment=AS52999 and dst-address=177.66.32.0/21}]] = 0) do={ add dst-address=177.66.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52999 }
:if ([:len [/ip/route/find comment=AS52999 and dst-address=186.216.216.0/21}]] = 0) do={ add dst-address=186.216.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52999 }
:if ([:len [/ip/route/find comment=AS52999 and dst-address=186.226.96.0/20}]] = 0) do={ add dst-address=186.226.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52999 }
