:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201771 and dst-address=for_scripts_route/asnv4/AS201771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=134.239.12.0/24]] = 0) do={ add dst-address=134.239.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=134.239.128.0/19]] = 0) do={ add dst-address=134.239.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=134.239.192.0/22]] = 0) do={ add dst-address=134.239.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=134.239.64.0/19]] = 0) do={ add dst-address=134.239.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.128.0/24]] = 0) do={ add dst-address=46.49.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.133.0/24]] = 0) do={ add dst-address=46.49.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.138.0/24]] = 0) do={ add dst-address=46.49.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.150.0/23]] = 0) do={ add dst-address=46.49.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.154.0/24]] = 0) do={ add dst-address=46.49.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.157.0/24]] = 0) do={ add dst-address=46.49.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.159.0/24]] = 0) do={ add dst-address=46.49.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.160.0/24]] = 0) do={ add dst-address=46.49.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.186.0/24]] = 0) do={ add dst-address=46.49.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.192.0/24]] = 0) do={ add dst-address=46.49.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.200.0/22]] = 0) do={ add dst-address=46.49.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.209.0/24]] = 0) do={ add dst-address=46.49.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=46.49.211.0/24]] = 0) do={ add dst-address=46.49.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=95.177.146.0/23]] = 0) do={ add dst-address=95.177.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=95.177.150.0/23]] = 0) do={ add dst-address=95.177.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=95.177.154.0/24]] = 0) do={ add dst-address=95.177.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
:if ([:len [/ip/route/find comment=AS201771 and dst-address=95.177.160.0/19]] = 0) do={ add dst-address=95.177.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201771 }
