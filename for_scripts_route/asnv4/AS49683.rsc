:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49683 and dst-address=171.22.172.0/22]] = 0) do={ add dst-address=171.22.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=172.82.64.0/22]] = 0) do={ add dst-address=172.82.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=185.116.236.0/22]] = 0) do={ add dst-address=185.116.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=185.122.164.0/22]] = 0) do={ add dst-address=185.122.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=185.168.192.0/22]] = 0) do={ add dst-address=185.168.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=185.184.68.0/22]] = 0) do={ add dst-address=185.184.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=185.189.56.0/22]] = 0) do={ add dst-address=185.189.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=185.44.64.0/22]] = 0) do={ add dst-address=185.44.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=185.85.240.0/22]] = 0) do={ add dst-address=185.85.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=31.25.234.0/23]] = 0) do={ add dst-address=31.25.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find comment=AS49683 and dst-address=31.25.236.0/23]] = 0) do={ add dst-address=31.25.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
