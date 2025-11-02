:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12576 and dst-address=109.249.0.0/16]] = 0) do={ add dst-address=109.249.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=149.254.0.0/24]] = 0) do={ add dst-address=149.254.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=149.254.128.0/17]] = 0) do={ add dst-address=149.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=149.254.16.0/20]] = 0) do={ add dst-address=149.254.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=149.254.2.0/23]] = 0) do={ add dst-address=149.254.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=149.254.32.0/19]] = 0) do={ add dst-address=149.254.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=149.254.4.0/22]] = 0) do={ add dst-address=149.254.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=149.254.64.0/18]] = 0) do={ add dst-address=149.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=149.254.8.0/21]] = 0) do={ add dst-address=149.254.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=193.35.128.0/20]] = 0) do={ add dst-address=193.35.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=193.36.78.0/23]] = 0) do={ add dst-address=193.36.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=193.36.81.0/24]] = 0) do={ add dst-address=193.36.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=193.36.82.0/23]] = 0) do={ add dst-address=193.36.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=194.35.183.0/24]] = 0) do={ add dst-address=194.35.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=194.36.213.0/24]] = 0) do={ add dst-address=194.36.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=194.36.214.0/24]] = 0) do={ add dst-address=194.36.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=213.205.192.0/20]] = 0) do={ add dst-address=213.205.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=213.205.224.0/19]] = 0) do={ add dst-address=213.205.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find comment=AS12576 and dst-address=87.237.16.0/21]] = 0) do={ add dst-address=87.237.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
