:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52268 and dst-address=138.59.168.0/22]] = 0) do={ add dst-address=138.59.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find comment=AS52268 and dst-address=170.233.176.0/22]] = 0) do={ add dst-address=170.233.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find comment=AS52268 and dst-address=190.104.64.0/23]] = 0) do={ add dst-address=190.104.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find comment=AS52268 and dst-address=190.104.66.0/24]] = 0) do={ add dst-address=190.104.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find comment=AS52268 and dst-address=190.104.68.0/22]] = 0) do={ add dst-address=190.104.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find comment=AS52268 and dst-address=190.104.72.0/21]] = 0) do={ add dst-address=190.104.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find comment=AS52268 and dst-address=190.112.196.0/22]] = 0) do={ add dst-address=190.112.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find comment=AS52268 and dst-address=190.113.236.0/22]] = 0) do={ add dst-address=190.113.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
