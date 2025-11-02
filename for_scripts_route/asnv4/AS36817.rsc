:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36817 and dst-address=162.208.36.0/22]] = 0) do={ add dst-address=162.208.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
:if ([:len [/ip/route/find comment=AS36817 and dst-address=162.220.36.0/22]] = 0) do={ add dst-address=162.220.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
:if ([:len [/ip/route/find comment=AS36817 and dst-address=162.248.152.0/21]] = 0) do={ add dst-address=162.248.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
:if ([:len [/ip/route/find comment=AS36817 and dst-address=170.253.96.0/19]] = 0) do={ add dst-address=170.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
:if ([:len [/ip/route/find comment=AS36817 and dst-address=173.209.112.0/20]] = 0) do={ add dst-address=173.209.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
:if ([:len [/ip/route/find comment=AS36817 and dst-address=192.40.136.0/22]] = 0) do={ add dst-address=192.40.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
:if ([:len [/ip/route/find comment=AS36817 and dst-address=64.187.210.0/23]] = 0) do={ add dst-address=64.187.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
:if ([:len [/ip/route/find comment=AS36817 and dst-address=66.112.176.0/20]] = 0) do={ add dst-address=66.112.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
:if ([:len [/ip/route/find comment=AS36817 and dst-address=72.172.96.0/19]] = 0) do={ add dst-address=72.172.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
:if ([:len [/ip/route/find comment=AS36817 and dst-address=74.214.128.0/19]] = 0) do={ add dst-address=74.214.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36817 }
