:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1213 and dst-address=134.226.0.0/16}]] = 0) do={ add dst-address=134.226.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=136.201.0.0/16}]] = 0) do={ add dst-address=136.201.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=136.206.0.0/16}]] = 0) do={ add dst-address=136.206.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=140.203.0.0/16}]] = 0) do={ add dst-address=140.203.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=143.239.0.0/16}]] = 0) do={ add dst-address=143.239.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=147.252.0.0/16}]] = 0) do={ add dst-address=147.252.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=149.153.0.0/16}]] = 0) do={ add dst-address=149.153.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=149.157.0.0/16}]] = 0) do={ add dst-address=149.157.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=157.190.0.0/16}]] = 0) do={ add dst-address=157.190.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=160.6.0.0/16}]] = 0) do={ add dst-address=160.6.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=193.1.0.0/16}]] = 0) do={ add dst-address=193.1.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=44.155.0.0/16}]] = 0) do={ add dst-address=44.155.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=45.144.8.0/22}]] = 0) do={ add dst-address=45.144.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=77.87.24.0/21}]] = 0) do={ add dst-address=77.87.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=87.32.0.0/12}]] = 0) do={ add dst-address=87.32.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=91.123.224.0/20}]] = 0) do={ add dst-address=91.123.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
:if ([:len [/ip/route/find comment=AS1213 and dst-address=91.193.188.0/22}]] = 0) do={ add dst-address=91.193.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1213 }
