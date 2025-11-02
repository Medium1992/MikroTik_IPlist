:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find dst-address=170.233.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find dst-address=190.104.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find dst-address=190.104.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find dst-address=190.104.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find dst-address=190.104.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find dst-address=190.112.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.112.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
:if ([:len [/ip/route/find dst-address=190.113.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.113.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52268 }
