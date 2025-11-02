:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3225 and dst-address=185.16.4.0/22]] = 0) do={ add dst-address=185.16.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
:if ([:len [/ip/route/find comment=AS3225 and dst-address=185.187.176.0/24]] = 0) do={ add dst-address=185.187.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
:if ([:len [/ip/route/find comment=AS3225 and dst-address=185.46.144.0/22]] = 0) do={ add dst-address=185.46.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
:if ([:len [/ip/route/find comment=AS3225 and dst-address=194.126.63.0/24]] = 0) do={ add dst-address=194.126.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
:if ([:len [/ip/route/find comment=AS3225 and dst-address=194.54.192.0/18]] = 0) do={ add dst-address=194.54.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
:if ([:len [/ip/route/find comment=AS3225 and dst-address=195.78.74.0/23]] = 0) do={ add dst-address=195.78.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
:if ([:len [/ip/route/find comment=AS3225 and dst-address=213.132.224.0/19]] = 0) do={ add dst-address=213.132.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
:if ([:len [/ip/route/find comment=AS3225 and dst-address=91.140.128.0/17]] = 0) do={ add dst-address=91.140.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
:if ([:len [/ip/route/find comment=AS3225 and dst-address=91.216.188.0/24]] = 0) do={ add dst-address=91.216.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
:if ([:len [/ip/route/find comment=AS3225 and dst-address=94.187.224.0/19]] = 0) do={ add dst-address=94.187.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3225 }
