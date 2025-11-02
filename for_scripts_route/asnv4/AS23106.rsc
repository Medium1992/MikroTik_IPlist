:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23106 and dst-address=186.248.0.0/16]] = 0) do={ add dst-address=186.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23106 }
:if ([:len [/ip/route/find comment=AS23106 and dst-address=189.37.128.0/17]] = 0) do={ add dst-address=189.37.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23106 }
:if ([:len [/ip/route/find comment=AS23106 and dst-address=200.139.128.0/18]] = 0) do={ add dst-address=200.139.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23106 }
:if ([:len [/ip/route/find comment=AS23106 and dst-address=200.150.0.0/18]] = 0) do={ add dst-address=200.150.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23106 }
:if ([:len [/ip/route/find comment=AS23106 and dst-address=200.159.192.0/19]] = 0) do={ add dst-address=200.159.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23106 }
:if ([:len [/ip/route/find comment=AS23106 and dst-address=201.62.128.0/18]] = 0) do={ add dst-address=201.62.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23106 }
:if ([:len [/ip/route/find comment=AS23106 and dst-address=201.62.224.0/20]] = 0) do={ add dst-address=201.62.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23106 }
