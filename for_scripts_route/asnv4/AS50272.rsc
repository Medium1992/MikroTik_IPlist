:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50272 and dst-address=185.155.140.0/22}]] = 0) do={ add dst-address=185.155.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50272 }
:if ([:len [/ip/route/find comment=AS50272 and dst-address=185.41.64.0/22}]] = 0) do={ add dst-address=185.41.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50272 }
:if ([:len [/ip/route/find comment=AS50272 and dst-address=195.238.234.0/24}]] = 0) do={ add dst-address=195.238.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50272 }
:if ([:len [/ip/route/find comment=AS50272 and dst-address=62.24.32.0/19}]] = 0) do={ add dst-address=62.24.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50272 }
:if ([:len [/ip/route/find comment=AS50272 and dst-address=91.235.60.0/23}]] = 0) do={ add dst-address=91.235.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50272 }
:if ([:len [/ip/route/find comment=AS50272 and dst-address=91.235.62.0/24}]] = 0) do={ add dst-address=91.235.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50272 }
