:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30886 and dst-address=193.27.208.0/23}]] = 0) do={ add dst-address=193.27.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30886 }
:if ([:len [/ip/route/find comment=AS30886 and dst-address=193.84.22.0/24}]] = 0) do={ add dst-address=193.84.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30886 }
:if ([:len [/ip/route/find comment=AS30886 and dst-address=31.43.64.0/19}]] = 0) do={ add dst-address=31.43.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30886 }
:if ([:len [/ip/route/find comment=AS30886 and dst-address=91.196.52.0/22}]] = 0) do={ add dst-address=91.196.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30886 }
:if ([:len [/ip/route/find comment=AS30886 and dst-address=94.231.64.0/20}]] = 0) do={ add dst-address=94.231.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30886 }
