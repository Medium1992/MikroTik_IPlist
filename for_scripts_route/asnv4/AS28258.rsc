:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28258 and dst-address=138.117.72.0/22]] = 0) do={ add dst-address=138.117.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28258 }
:if ([:len [/ip/route/find comment=AS28258 and dst-address=168.227.196.0/22]] = 0) do={ add dst-address=168.227.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28258 }
:if ([:len [/ip/route/find comment=AS28258 and dst-address=170.246.208.0/22]] = 0) do={ add dst-address=170.246.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28258 }
:if ([:len [/ip/route/find comment=AS28258 and dst-address=177.104.64.0/19]] = 0) do={ add dst-address=177.104.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28258 }
:if ([:len [/ip/route/find comment=AS28258 and dst-address=177.126.224.0/20]] = 0) do={ add dst-address=177.126.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28258 }
:if ([:len [/ip/route/find comment=AS28258 and dst-address=186.235.96.0/20]] = 0) do={ add dst-address=186.235.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28258 }
:if ([:len [/ip/route/find comment=AS28258 and dst-address=187.16.176.0/20]] = 0) do={ add dst-address=187.16.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28258 }
:if ([:len [/ip/route/find comment=AS28258 and dst-address=187.85.80.0/20]] = 0) do={ add dst-address=187.85.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28258 }
:if ([:len [/ip/route/find comment=AS28258 and dst-address=190.108.96.0/19]] = 0) do={ add dst-address=190.108.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28258 }
