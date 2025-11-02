:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24679 and dst-address=185.148.168.0/22]] = 0) do={ add dst-address=185.148.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=193.201.52.0/22]] = 0) do={ add dst-address=193.201.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=193.238.228.0/22]] = 0) do={ add dst-address=193.238.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=195.158.238.0/23]] = 0) do={ add dst-address=195.158.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=195.47.229.0/24]] = 0) do={ add dst-address=195.47.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=217.175.224.0/20]] = 0) do={ add dst-address=217.175.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=217.175.240.0/23]] = 0) do={ add dst-address=217.175.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=217.195.32.0/20]] = 0) do={ add dst-address=217.195.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=5.1.68.0/23]] = 0) do={ add dst-address=5.1.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=5.1.83.0/24]] = 0) do={ add dst-address=5.1.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=5.1.88.0/24]] = 0) do={ add dst-address=5.1.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=81.3.0.0/18]] = 0) do={ add dst-address=81.3.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=83.246.0.0/17]] = 0) do={ add dst-address=83.246.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=91.132.88.0/22]] = 0) do={ add dst-address=91.132.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
:if ([:len [/ip/route/find comment=AS24679 and dst-address=94.100.136.0/23]] = 0) do={ add dst-address=94.100.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24679 }
