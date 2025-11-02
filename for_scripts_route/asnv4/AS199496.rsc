:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199496 and dst-address=185.13.76.0/22}]] = 0) do={ add dst-address=185.13.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199496 }
:if ([:len [/ip/route/find comment=AS199496 and dst-address=185.132.140.0/22}]] = 0) do={ add dst-address=185.132.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199496 }
:if ([:len [/ip/route/find comment=AS199496 and dst-address=185.165.252.0/22}]] = 0) do={ add dst-address=185.165.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199496 }
:if ([:len [/ip/route/find comment=AS199496 and dst-address=185.235.220.0/22}]] = 0) do={ add dst-address=185.235.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199496 }
:if ([:len [/ip/route/find comment=AS199496 and dst-address=185.249.76.0/22}]] = 0) do={ add dst-address=185.249.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199496 }
:if ([:len [/ip/route/find comment=AS199496 and dst-address=185.65.156.0/22}]] = 0) do={ add dst-address=185.65.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199496 }
:if ([:len [/ip/route/find comment=AS199496 and dst-address=45.148.88.0/22}]] = 0) do={ add dst-address=45.148.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199496 }
:if ([:len [/ip/route/find comment=AS199496 and dst-address=95.129.248.0/21}]] = 0) do={ add dst-address=95.129.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199496 }
