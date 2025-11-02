:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.218.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=164.160.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.188.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.182.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.182.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.182.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.182.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.182.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.182.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.182.149/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.182.149/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.182.150/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.182.150/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.182.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.182.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.182.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.182.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.182.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.182.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.189.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.189.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.190.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.190.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=197.156.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.156.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=213.55.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.55.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
