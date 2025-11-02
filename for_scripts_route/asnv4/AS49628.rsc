:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49628 and dst-address=185.168.224.0/22]] = 0) do={ add dst-address=185.168.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49628 }
:if ([:len [/ip/route/find comment=AS49628 and dst-address=185.46.176.0/22]] = 0) do={ add dst-address=185.46.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49628 }
:if ([:len [/ip/route/find comment=AS49628 and dst-address=185.81.92.0/22]] = 0) do={ add dst-address=185.81.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49628 }
:if ([:len [/ip/route/find comment=AS49628 and dst-address=188.227.192.0/22]] = 0) do={ add dst-address=188.227.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49628 }
:if ([:len [/ip/route/find comment=AS49628 and dst-address=193.176.212.0/22]] = 0) do={ add dst-address=193.176.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49628 }
:if ([:len [/ip/route/find comment=AS49628 and dst-address=5.187.8.0/21]] = 0) do={ add dst-address=5.187.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49628 }
:if ([:len [/ip/route/find comment=AS49628 and dst-address=78.40.104.0/22]] = 0) do={ add dst-address=78.40.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49628 }
