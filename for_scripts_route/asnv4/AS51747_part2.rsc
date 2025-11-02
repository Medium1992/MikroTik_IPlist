:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.68.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.68.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=194.71.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=194.71.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=194.71.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=194.71.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=194.71.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=194.71.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=195.189.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=195.88.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=195.95.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=45.142.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=45.146.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.146.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=45.150.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=5.133.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.133.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=80.248.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.248.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
:if ([:len [/ip/route/find dst-address=95.215.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51747 }
