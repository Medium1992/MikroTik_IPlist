:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197697 and dst-address=185.122.104.0/22]] = 0) do={ add dst-address=185.122.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197697 }
:if ([:len [/ip/route/find comment=AS197697 and dst-address=185.122.96.0/22]] = 0) do={ add dst-address=185.122.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197697 }
:if ([:len [/ip/route/find comment=AS197697 and dst-address=185.54.56.0/22]] = 0) do={ add dst-address=185.54.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197697 }
:if ([:len [/ip/route/find comment=AS197697 and dst-address=192.162.92.0/22]] = 0) do={ add dst-address=192.162.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197697 }
:if ([:len [/ip/route/find comment=AS197697 and dst-address=193.186.204.0/22]] = 0) do={ add dst-address=193.186.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197697 }
:if ([:len [/ip/route/find comment=AS197697 and dst-address=95.156.240.0/21]] = 0) do={ add dst-address=95.156.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197697 }
:if ([:len [/ip/route/find comment=AS197697 and dst-address=95.214.4.0/22]] = 0) do={ add dst-address=95.214.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197697 }
