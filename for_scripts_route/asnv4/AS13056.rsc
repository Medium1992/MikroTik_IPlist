:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13056 and dst-address=193.33.62.0/23}]] = 0) do={ add dst-address=193.33.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find comment=AS13056 and dst-address=194.226.132.0/24}]] = 0) do={ add dst-address=194.226.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find comment=AS13056 and dst-address=213.135.128.0/21}]] = 0) do={ add dst-address=213.135.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find comment=AS13056 and dst-address=213.135.140.0/22}]] = 0) do={ add dst-address=213.135.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find comment=AS13056 and dst-address=213.135.144.0/22}]] = 0) do={ add dst-address=213.135.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find comment=AS13056 and dst-address=213.135.152.0/23}]] = 0) do={ add dst-address=213.135.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find comment=AS13056 and dst-address=78.132.128.0/19}]] = 0) do={ add dst-address=78.132.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find comment=AS13056 and dst-address=78.132.208.0/22}]] = 0) do={ add dst-address=78.132.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find comment=AS13056 and dst-address=91.202.20.0/22}]] = 0) do={ add dst-address=91.202.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
