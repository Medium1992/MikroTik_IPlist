:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51295 and dst-address=185.165.184.0/22}]] = 0) do={ add dst-address=185.165.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51295 }
:if ([:len [/ip/route/find comment=AS51295 and dst-address=185.179.156.0/22}]] = 0) do={ add dst-address=185.179.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51295 }
:if ([:len [/ip/route/find comment=AS51295 and dst-address=185.248.196.0/22}]] = 0) do={ add dst-address=185.248.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51295 }
:if ([:len [/ip/route/find comment=AS51295 and dst-address=193.29.227.0/24}]] = 0) do={ add dst-address=193.29.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51295 }
:if ([:len [/ip/route/find comment=AS51295 and dst-address=194.165.26.0/24}]] = 0) do={ add dst-address=194.165.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51295 }
:if ([:len [/ip/route/find comment=AS51295 and dst-address=45.153.88.0/24}]] = 0) do={ add dst-address=45.153.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51295 }
:if ([:len [/ip/route/find comment=AS51295 and dst-address=45.153.91.0/24}]] = 0) do={ add dst-address=45.153.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51295 }
