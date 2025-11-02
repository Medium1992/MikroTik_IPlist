:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3464 and dst-address=for_scripts_route/asnv4/AS3464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=129.66.0.0/16]] = 0) do={ add dst-address=129.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=157.149.0.0/16]] = 0) do={ add dst-address=157.149.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=192.211.32.0/23]] = 0) do={ add dst-address=192.211.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=192.211.39.0/24]] = 0) do={ add dst-address=192.211.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=192.211.41.0/24]] = 0) do={ add dst-address=192.211.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=192.211.42.0/24]] = 0) do={ add dst-address=192.211.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=192.211.44.0/23]] = 0) do={ add dst-address=192.211.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=192.31.107.0/24]] = 0) do={ add dst-address=192.31.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=198.200.158.0/24]] = 0) do={ add dst-address=198.200.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=198.204.100.0/22]] = 0) do={ add dst-address=198.204.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=198.49.31.0/24]] = 0) do={ add dst-address=198.49.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=199.20.16.0/20]] = 0) do={ add dst-address=199.20.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=199.248.173.0/24]] = 0) do={ add dst-address=199.248.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=199.248.174.0/23]] = 0) do={ add dst-address=199.248.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=199.248.176.0/23]] = 0) do={ add dst-address=199.248.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=199.248.178.0/24]] = 0) do={ add dst-address=199.248.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=199.88.16.0/22]] = 0) do={ add dst-address=199.88.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=199.88.21.0/24]] = 0) do={ add dst-address=199.88.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=199.88.22.0/23]] = 0) do={ add dst-address=199.88.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=199.88.24.0/21]] = 0) do={ add dst-address=199.88.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=204.29.105.0/24]] = 0) do={ add dst-address=204.29.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=204.29.106.0/23]] = 0) do={ add dst-address=204.29.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=204.29.108.0/22]] = 0) do={ add dst-address=204.29.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=204.29.112.0/20]] = 0) do={ add dst-address=204.29.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=204.29.64.0/19]] = 0) do={ add dst-address=204.29.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=204.29.96.0/22]] = 0) do={ add dst-address=204.29.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=207.157.0.0/18]] = 0) do={ add dst-address=207.157.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=207.157.64.0/21]] = 0) do={ add dst-address=207.157.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=207.157.72.0/23]] = 0) do={ add dst-address=207.157.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=207.157.76.0/22]] = 0) do={ add dst-address=207.157.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=207.157.80.0/24]] = 0) do={ add dst-address=207.157.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=207.157.82.0/23]] = 0) do={ add dst-address=207.157.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=207.157.84.0/22]] = 0) do={ add dst-address=207.157.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=207.157.88.0/21]] = 0) do={ add dst-address=207.157.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=207.157.96.0/19]] = 0) do={ add dst-address=207.157.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=216.109.0.0/19]] = 0) do={ add dst-address=216.109.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=216.109.32.0/20]] = 0) do={ add dst-address=216.109.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=216.109.48.0/22]] = 0) do={ add dst-address=216.109.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=216.109.52.0/24]] = 0) do={ add dst-address=216.109.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=216.109.54.0/23]] = 0) do={ add dst-address=216.109.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
:if ([:len [/ip/route/find comment=AS3464 and dst-address=216.109.56.0/21]] = 0) do={ add dst-address=216.109.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3464 }
