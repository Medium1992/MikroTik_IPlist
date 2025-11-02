:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262202 and dst-address=165.183.123.0/24]] = 0) do={ add dst-address=165.183.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262202 }
:if ([:len [/ip/route/find comment=AS262202 and dst-address=170.246.148.0/22]] = 0) do={ add dst-address=170.246.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262202 }
:if ([:len [/ip/route/find comment=AS262202 and dst-address=186.15.184.0/21]] = 0) do={ add dst-address=186.15.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262202 }
:if ([:len [/ip/route/find comment=AS262202 and dst-address=186.15.216.0/22]] = 0) do={ add dst-address=186.15.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262202 }
:if ([:len [/ip/route/find comment=AS262202 and dst-address=186.96.80.0/20]] = 0) do={ add dst-address=186.96.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262202 }
:if ([:len [/ip/route/find comment=AS262202 and dst-address=190.57.48.0/23]] = 0) do={ add dst-address=190.57.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262202 }
:if ([:len [/ip/route/find comment=AS262202 and dst-address=190.57.55.0/24]] = 0) do={ add dst-address=190.57.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262202 }
:if ([:len [/ip/route/find comment=AS262202 and dst-address=200.119.184.0/21]] = 0) do={ add dst-address=200.119.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262202 }
