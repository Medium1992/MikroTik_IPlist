:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24757 and dst-address=for_scripts_route/asnv4/AS24757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=102.218.0.0/22]] = 0) do={ add dst-address=102.218.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=164.160.184.0/22]] = 0) do={ add dst-address=164.160.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.188.0.0/16]] = 0) do={ add dst-address=196.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.0.0/17]] = 0) do={ add dst-address=196.189.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.128.0/19]] = 0) do={ add dst-address=196.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.160.0/20]] = 0) do={ add dst-address=196.189.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.176.0/22]] = 0) do={ add dst-address=196.189.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.180.0/23]] = 0) do={ add dst-address=196.189.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.182.0/25]] = 0) do={ add dst-address=196.189.182.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.182.128/28]] = 0) do={ add dst-address=196.189.182.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.182.144/30]] = 0) do={ add dst-address=196.189.182.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.182.149/32]] = 0) do={ add dst-address=196.189.182.149/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.182.150/31]] = 0) do={ add dst-address=196.189.182.150/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.182.152/29]] = 0) do={ add dst-address=196.189.182.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.182.160/27]] = 0) do={ add dst-address=196.189.182.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.182.192/26]] = 0) do={ add dst-address=196.189.182.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.183.0/24]] = 0) do={ add dst-address=196.189.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.184.0/21]] = 0) do={ add dst-address=196.189.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.189.192.0/18]] = 0) do={ add dst-address=196.189.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=196.190.0.0/15]] = 0) do={ add dst-address=196.190.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=197.156.64.0/18]] = 0) do={ add dst-address=197.156.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find comment=AS24757 and dst-address=213.55.64.0/18]] = 0) do={ add dst-address=213.55.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
