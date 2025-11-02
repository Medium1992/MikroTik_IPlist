:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12392 and dst-address=for_scripts_route/asnv4/AS12392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=109.88.0.0/15]] = 0) do={ add dst-address=109.88.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=149.154.192.0/18]] = 0) do={ add dst-address=149.154.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=185.3.160.0/22]] = 0) do={ add dst-address=185.3.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=212.68.192.0/18]] = 0) do={ add dst-address=212.68.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=213.189.160.0/19]] = 0) do={ add dst-address=213.189.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=213.213.192.0/18]] = 0) do={ add dst-address=213.213.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=217.15.224.0/20]] = 0) do={ add dst-address=217.15.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=62.197.64.0/18]] = 0) do={ add dst-address=62.197.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=78.129.0.0/17]] = 0) do={ add dst-address=78.129.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=82.212.128.0/18]] = 0) do={ add dst-address=82.212.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=85.201.0.0/16]] = 0) do={ add dst-address=85.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=85.26.0.0/17]] = 0) do={ add dst-address=85.26.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=85.27.0.0/17]] = 0) do={ add dst-address=85.27.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.128.0/22]] = 0) do={ add dst-address=95.182.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.132.0/23]] = 0) do={ add dst-address=95.182.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.134.0/25]] = 0) do={ add dst-address=95.182.134.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.134.128/27]] = 0) do={ add dst-address=95.182.134.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.134.160/29]] = 0) do={ add dst-address=95.182.134.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.134.168/30]] = 0) do={ add dst-address=95.182.134.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.134.172/31]] = 0) do={ add dst-address=95.182.134.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.134.175/32]] = 0) do={ add dst-address=95.182.134.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.134.176/28]] = 0) do={ add dst-address=95.182.134.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.134.192/26]] = 0) do={ add dst-address=95.182.134.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.135.0/24]] = 0) do={ add dst-address=95.182.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.136.0/21]] = 0) do={ add dst-address=95.182.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.144.0/20]] = 0) do={ add dst-address=95.182.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.160.0/19]] = 0) do={ add dst-address=95.182.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find comment=AS12392 and dst-address=95.182.192.0/18]] = 0) do={ add dst-address=95.182.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
