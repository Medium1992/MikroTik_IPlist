:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21735 and dst-address=159.54.224.0/19}]] = 0) do={ add dst-address=159.54.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21735 }
:if ([:len [/ip/route/find comment=AS21735 and dst-address=159.54.24.0/22}]] = 0) do={ add dst-address=159.54.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21735 }
:if ([:len [/ip/route/find comment=AS21735 and dst-address=159.54.32.0/19}]] = 0) do={ add dst-address=159.54.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21735 }
