:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268323 and dst-address=170.246.68.0/22}]] = 0) do={ add dst-address=170.246.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=177.125.184.0/21}]] = 0) do={ add dst-address=177.125.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=177.53.128.0/21}]] = 0) do={ add dst-address=177.53.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=187.45.48.0/20}]] = 0) do={ add dst-address=187.45.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=187.95.176.0/20}]] = 0) do={ add dst-address=187.95.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=187.95.48.0/20}]] = 0) do={ add dst-address=187.95.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=191.37.144.0/21}]] = 0) do={ add dst-address=191.37.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=192.141.196.0/22}]] = 0) do={ add dst-address=192.141.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=200.9.160.0/22}]] = 0) do={ add dst-address=200.9.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=201.158.40.0/21}]] = 0) do={ add dst-address=201.158.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=45.175.188.0/22}]] = 0) do={ add dst-address=45.175.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=45.232.88.0/22}]] = 0) do={ add dst-address=45.232.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
:if ([:len [/ip/route/find comment=AS268323 and dst-address=45.238.116.0/22}]] = 0) do={ add dst-address=45.238.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268323 }
