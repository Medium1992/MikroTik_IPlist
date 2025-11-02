:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9022 and dst-address=109.73.48.0/20}]] = 0) do={ add dst-address=109.73.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
:if ([:len [/ip/route/find comment=AS9022 and dst-address=185.10.192.0/22}]] = 0) do={ add dst-address=185.10.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
:if ([:len [/ip/route/find comment=AS9022 and dst-address=188.94.96.0/21}]] = 0) do={ add dst-address=188.94.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
:if ([:len [/ip/route/find comment=AS9022 and dst-address=193.97.137.0/24}]] = 0) do={ add dst-address=193.97.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
:if ([:len [/ip/route/find comment=AS9022 and dst-address=194.180.28.0/22}]] = 0) do={ add dst-address=194.180.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
:if ([:len [/ip/route/find comment=AS9022 and dst-address=194.77.149.0/24}]] = 0) do={ add dst-address=194.77.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
:if ([:len [/ip/route/find comment=AS9022 and dst-address=212.21.160.0/19}]] = 0) do={ add dst-address=212.21.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
:if ([:len [/ip/route/find comment=AS9022 and dst-address=217.151.144.0/20}]] = 0) do={ add dst-address=217.151.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
:if ([:len [/ip/route/find comment=AS9022 and dst-address=80.208.232.0/21}]] = 0) do={ add dst-address=80.208.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
:if ([:len [/ip/route/find comment=AS9022 and dst-address=91.198.187.0/24}]] = 0) do={ add dst-address=91.198.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9022 }
