:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46719 and dst-address=140.106.208.0/20]] = 0) do={ add dst-address=140.106.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find comment=AS46719 and dst-address=199.167.132.0/22]] = 0) do={ add dst-address=199.167.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find comment=AS46719 and dst-address=199.188.240.0/22]] = 0) do={ add dst-address=199.188.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find comment=AS46719 and dst-address=199.30.48.0/21]] = 0) do={ add dst-address=199.30.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find comment=AS46719 and dst-address=204.154.240.0/21]] = 0) do={ add dst-address=204.154.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find comment=AS46719 and dst-address=206.190.228.0/22]] = 0) do={ add dst-address=206.190.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find comment=AS46719 and dst-address=216.213.112.0/20]] = 0) do={ add dst-address=216.213.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
