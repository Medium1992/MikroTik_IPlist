:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21409 and dst-address=109.238.0.0/20}]] = 0) do={ add dst-address=109.238.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
:if ([:len [/ip/route/find comment=AS21409 and dst-address=178.170.0.0/17}]] = 0) do={ add dst-address=178.170.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
:if ([:len [/ip/route/find comment=AS21409 and dst-address=185.10.99.0/24}]] = 0) do={ add dst-address=185.10.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
:if ([:len [/ip/route/find comment=AS21409 and dst-address=185.246.84.0/22}]] = 0) do={ add dst-address=185.246.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
:if ([:len [/ip/route/find comment=AS21409 and dst-address=213.246.32.0/19}]] = 0) do={ add dst-address=213.246.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
:if ([:len [/ip/route/find comment=AS21409 and dst-address=31.14.76.0/22}]] = 0) do={ add dst-address=31.14.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
:if ([:len [/ip/route/find comment=AS21409 and dst-address=78.24.128.0/21}]] = 0) do={ add dst-address=78.24.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
:if ([:len [/ip/route/find comment=AS21409 and dst-address=80.93.80.0/20}]] = 0) do={ add dst-address=80.93.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
:if ([:len [/ip/route/find comment=AS21409 and dst-address=86.107.116.0/22}]] = 0) do={ add dst-address=86.107.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
:if ([:len [/ip/route/find comment=AS21409 and dst-address=94.125.160.0/21}]] = 0) do={ add dst-address=94.125.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21409 }
