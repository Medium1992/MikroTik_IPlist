:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213823 and dst-address=for_scripts_route/asnv4/AS213823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=136.0.175.0/24]] = 0) do={ add dst-address=136.0.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=166.0.113.0/24]] = 0) do={ add dst-address=166.0.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=166.0.123.0/24]] = 0) do={ add dst-address=166.0.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=166.0.218.0/24]] = 0) do={ add dst-address=166.0.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=166.1.44.0/24]] = 0) do={ add dst-address=166.1.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=166.1.72.0/24]] = 0) do={ add dst-address=166.1.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=166.88.133.0/24]] = 0) do={ add dst-address=166.88.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=166.88.150.0/23]] = 0) do={ add dst-address=166.88.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=166.88.177.0/24]] = 0) do={ add dst-address=166.88.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=166.88.196.0/24]] = 0) do={ add dst-address=166.88.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
:if ([:len [/ip/route/find comment=AS213823 and dst-address=50.114.23.0/24]] = 0) do={ add dst-address=50.114.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213823 }
