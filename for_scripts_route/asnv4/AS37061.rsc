:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37061 and dst-address=197.248.0.0/16}]] = 0) do={ add dst-address=197.248.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.139.128.0/17}]] = 0) do={ add dst-address=41.139.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.203.208.0/20}]] = 0) do={ add dst-address=41.203.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.80.32.0/21}]] = 0) do={ add dst-address=41.80.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.90.161.0/24}]] = 0) do={ add dst-address=41.90.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.90.162.0/23}]] = 0) do={ add dst-address=41.90.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.90.165.0/24}]] = 0) do={ add dst-address=41.90.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.90.166.0/23}]] = 0) do={ add dst-address=41.90.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.90.224.0/20}]] = 0) do={ add dst-address=41.90.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.90.8.0/21}]] = 0) do={ add dst-address=41.90.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
:if ([:len [/ip/route/find comment=AS37061 and dst-address=41.90.96.0/19}]] = 0) do={ add dst-address=41.90.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37061 }
