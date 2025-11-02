:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37183 and dst-address=196.2.64.0/20}]] = 0) do={ add dst-address=196.2.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find comment=AS37183 and dst-address=196.29.32.0/21}]] = 0) do={ add dst-address=196.29.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find comment=AS37183 and dst-address=196.43.112.0/21}]] = 0) do={ add dst-address=196.43.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find comment=AS37183 and dst-address=196.43.124.0/22}]] = 0) do={ add dst-address=196.43.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find comment=AS37183 and dst-address=196.43.96.0/20}]] = 0) do={ add dst-address=196.43.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find comment=AS37183 and dst-address=41.85.192.0/21}]] = 0) do={ add dst-address=41.85.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find comment=AS37183 and dst-address=41.85.200.0/23}]] = 0) do={ add dst-address=41.85.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find comment=AS37183 and dst-address=41.85.208.0/20}]] = 0) do={ add dst-address=41.85.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
