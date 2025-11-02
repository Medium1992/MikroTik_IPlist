:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37179 and dst-address=102.164.116.0/22}]] = 0) do={ add dst-address=102.164.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=196.11.195.0/24}]] = 0) do={ add dst-address=196.11.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=196.11.197.0/24}]] = 0) do={ add dst-address=196.11.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=196.13.63.0/24}]] = 0) do={ add dst-address=196.13.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=196.13.72.0/24}]] = 0) do={ add dst-address=196.13.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=196.13.78.0/24}]] = 0) do={ add dst-address=196.13.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=196.46.224.0/21}]] = 0) do={ add dst-address=196.46.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=196.6.243.0/24}]] = 0) do={ add dst-address=196.6.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=41.189.64.0/19}]] = 0) do={ add dst-address=41.189.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=41.66.128.0/18}]] = 0) do={ add dst-address=41.66.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
:if ([:len [/ip/route/find comment=AS37179 and dst-address=41.84.0.0/17}]] = 0) do={ add dst-address=41.84.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37179 }
