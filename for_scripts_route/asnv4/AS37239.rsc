:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37239 and dst-address=102.206.82.0/23}]] = 0) do={ add dst-address=102.206.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=102.214.228.0/22}]] = 0) do={ add dst-address=102.214.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=154.70.224.0/19}]] = 0) do={ add dst-address=154.70.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=154.72.56.0/21}]] = 0) do={ add dst-address=154.72.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.44.225.0/24}]] = 0) do={ add dst-address=196.44.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.44.226.0/24}]] = 0) do={ add dst-address=196.44.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.44.230.0/23}]] = 0) do={ add dst-address=196.44.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.44.64.0/23}]] = 0) do={ add dst-address=196.44.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.44.70.0/24}]] = 0) do={ add dst-address=196.44.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.44.72.0/21}]] = 0) do={ add dst-address=196.44.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.44.80.0/21}]] = 0) do={ add dst-address=196.44.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.44.88.0/23}]] = 0) do={ add dst-address=196.44.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.44.92.0/22}]] = 0) do={ add dst-address=196.44.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=196.46.184.0/22}]] = 0) do={ add dst-address=196.46.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=197.234.16.0/20}]] = 0) do={ add dst-address=197.234.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find comment=AS37239 and dst-address=41.76.200.0/21}]] = 0) do={ add dst-address=41.76.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
