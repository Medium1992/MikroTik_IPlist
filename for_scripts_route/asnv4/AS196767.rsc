:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196767 and dst-address=176.102.0.0/19}]] = 0) do={ add dst-address=176.102.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196767 }
:if ([:len [/ip/route/find comment=AS196767 and dst-address=178.217.200.0/21}]] = 0) do={ add dst-address=178.217.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196767 }
:if ([:len [/ip/route/find comment=AS196767 and dst-address=193.238.72.0/22}]] = 0) do={ add dst-address=193.238.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196767 }
:if ([:len [/ip/route/find comment=AS196767 and dst-address=91.214.48.0/22}]] = 0) do={ add dst-address=91.214.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196767 }
:if ([:len [/ip/route/find comment=AS196767 and dst-address=91.237.0.0/22}]] = 0) do={ add dst-address=91.237.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196767 }
