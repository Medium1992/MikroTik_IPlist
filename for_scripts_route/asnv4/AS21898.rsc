:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21898 and dst-address=209.164.254.0/24]] = 0) do={ add dst-address=209.164.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find comment=AS21898 and dst-address=216.105.176.0/20]] = 0) do={ add dst-address=216.105.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find comment=AS21898 and dst-address=69.87.224.0/21]] = 0) do={ add dst-address=69.87.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find comment=AS21898 and dst-address=69.87.236.0/22]] = 0) do={ add dst-address=69.87.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find comment=AS21898 and dst-address=74.209.64.0/20]] = 0) do={ add dst-address=74.209.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find comment=AS21898 and dst-address=74.209.80.0/21]] = 0) do={ add dst-address=74.209.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find comment=AS21898 and dst-address=74.209.88.0/22]] = 0) do={ add dst-address=74.209.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find comment=AS21898 and dst-address=74.209.94.0/23]] = 0) do={ add dst-address=74.209.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
