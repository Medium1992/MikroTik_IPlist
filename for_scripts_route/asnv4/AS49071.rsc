:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49071 and dst-address=146.159.0.0/16]] = 0) do={ add dst-address=146.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
:if ([:len [/ip/route/find comment=AS49071 and dst-address=185.27.108.0/22]] = 0) do={ add dst-address=185.27.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
:if ([:len [/ip/route/find comment=AS49071 and dst-address=193.218.100.0/22]] = 0) do={ add dst-address=193.218.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
:if ([:len [/ip/route/find comment=AS49071 and dst-address=193.218.104.0/24]] = 0) do={ add dst-address=193.218.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
:if ([:len [/ip/route/find comment=AS49071 and dst-address=77.87.132.0/22]] = 0) do={ add dst-address=77.87.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
