:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45363 and dst-address=134.75.217.0/24}]] = 0) do={ add dst-address=134.75.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=203.230.12.0/22}]] = 0) do={ add dst-address=203.230.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=203.230.18.0/23}]] = 0) do={ add dst-address=203.230.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=203.230.20.0/23}]] = 0) do={ add dst-address=203.230.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=203.230.4.0/23}]] = 0) do={ add dst-address=203.230.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=203.247.168.0/23}]] = 0) do={ add dst-address=203.247.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=203.247.220.0/22}]] = 0) do={ add dst-address=203.247.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=210.110.139.0/24}]] = 0) do={ add dst-address=210.110.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=210.110.140.0/23}]] = 0) do={ add dst-address=210.110.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=210.110.142.0/24}]] = 0) do={ add dst-address=210.110.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=210.110.253.0/24}]] = 0) do={ add dst-address=210.110.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=210.119.102.0/23}]] = 0) do={ add dst-address=210.119.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=210.119.32.0/22}]] = 0) do={ add dst-address=210.119.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=220.69.166.0/23}]] = 0) do={ add dst-address=220.69.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=61.34.253.0/24}]] = 0) do={ add dst-address=61.34.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
:if ([:len [/ip/route/find comment=AS45363 and dst-address=61.34.254.0/24}]] = 0) do={ add dst-address=61.34.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45363 }
