:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8823 and dst-address=185.245.22.0/24]] = 0) do={ add dst-address=185.245.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=185.45.240.0/22]] = 0) do={ add dst-address=185.45.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=185.47.124.0/22]] = 0) do={ add dst-address=185.47.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=193.141.104.0/24]] = 0) do={ add dst-address=193.141.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=193.141.110.0/24]] = 0) do={ add dst-address=193.141.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=194.180.199.0/24]] = 0) do={ add dst-address=194.180.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=195.189.168.0/23]] = 0) do={ add dst-address=195.189.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=195.189.174.0/23]] = 0) do={ add dst-address=195.189.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=212.63.64.0/19]] = 0) do={ add dst-address=212.63.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=213.137.192.0/19]] = 0) do={ add dst-address=213.137.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=213.214.0.0/20]] = 0) do={ add dst-address=213.214.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=213.214.16.0/21]] = 0) do={ add dst-address=213.214.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=45.141.188.0/22]] = 0) do={ add dst-address=45.141.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=77.76.192.0/18]] = 0) do={ add dst-address=77.76.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
:if ([:len [/ip/route/find comment=AS8823 and dst-address=83.219.104.0/21]] = 0) do={ add dst-address=83.219.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8823 }
