:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327924 and dst-address=169.239.48.0/22]] = 0) do={ add dst-address=169.239.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327924 }
