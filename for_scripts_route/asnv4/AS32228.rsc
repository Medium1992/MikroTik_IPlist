:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32228 and dst-address=198.136.153.0/24}]] = 0) do={ add dst-address=198.136.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32228 }
:if ([:len [/ip/route/find comment=AS32228 and dst-address=198.89.228.0/22}]] = 0) do={ add dst-address=198.89.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32228 }
:if ([:len [/ip/route/find comment=AS32228 and dst-address=207.231.208.0/20}]] = 0) do={ add dst-address=207.231.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32228 }
:if ([:len [/ip/route/find comment=AS32228 and dst-address=67.63.32.0/20}]] = 0) do={ add dst-address=67.63.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32228 }
:if ([:len [/ip/route/find comment=AS32228 and dst-address=68.67.208.0/20}]] = 0) do={ add dst-address=68.67.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32228 }
