:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3479 and dst-address=131.144.0.0/16]] = 0) do={ add dst-address=131.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.0.0/19]] = 0) do={ add dst-address=143.100.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.128.0/18]] = 0) do={ add dst-address=143.100.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.192.0/21]] = 0) do={ add dst-address=143.100.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.200.0/22]] = 0) do={ add dst-address=143.100.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.204.0/23]] = 0) do={ add dst-address=143.100.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.206.0/24]] = 0) do={ add dst-address=143.100.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.208.0/20]] = 0) do={ add dst-address=143.100.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.224.0/22]] = 0) do={ add dst-address=143.100.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.228.0/23]] = 0) do={ add dst-address=143.100.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.232.0/21]] = 0) do={ add dst-address=143.100.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.240.0/20]] = 0) do={ add dst-address=143.100.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=143.100.64.0/18]] = 0) do={ add dst-address=143.100.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=150.179.0.0/16]] = 0) do={ add dst-address=150.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=160.10.0.0/16]] = 0) do={ add dst-address=160.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.13.0.0/16]] = 0) do={ add dst-address=168.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.14.0.0/15]] = 0) do={ add dst-address=168.14.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.16.0.0/13]] = 0) do={ add dst-address=168.16.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.24.0.0/14]] = 0) do={ add dst-address=168.24.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.28.0.0/17]] = 0) do={ add dst-address=168.28.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.28.128.0/19]] = 0) do={ add dst-address=168.28.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.28.160.0/20]] = 0) do={ add dst-address=168.28.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.28.192.0/18]] = 0) do={ add dst-address=168.28.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.29.0.0/16]] = 0) do={ add dst-address=168.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=168.30.0.0/15]] = 0) do={ add dst-address=168.30.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=192.107.44.0/24]] = 0) do={ add dst-address=192.107.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=192.88.111.0/24]] = 0) do={ add dst-address=192.88.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=198.72.68.0/22]] = 0) do={ add dst-address=198.72.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=198.72.72.0/22]] = 0) do={ add dst-address=198.72.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=198.72.76.0/23]] = 0) do={ add dst-address=198.72.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
:if ([:len [/ip/route/find comment=AS3479 and dst-address=72.162.240.0/23]] = 0) do={ add dst-address=72.162.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3479 }
