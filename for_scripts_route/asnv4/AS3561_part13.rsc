:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3561 and dst-address=for_scripts_route/asnv4/AS3561_part13.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3561_part13.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.100.96.0/21]] = 0) do={ add dst-address=66.100.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.101.0.0/16]] = 0) do={ add dst-address=66.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.119.32.0/20]] = 0) do={ add dst-address=66.119.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.128.224.0/20]] = 0) do={ add dst-address=66.128.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.128.64.0/20]] = 0) do={ add dst-address=66.128.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.150.105.0/24]] = 0) do={ add dst-address=66.150.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.180.130.0/23]] = 0) do={ add dst-address=66.180.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.207.180.0/22]] = 0) do={ add dst-address=66.207.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.35.192.0/18]] = 0) do={ add dst-address=66.35.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=66.37.192.0/19]] = 0) do={ add dst-address=66.37.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=67.130.0.0/24]] = 0) do={ add dst-address=67.130.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=67.54.0.0/17]] = 0) do={ add dst-address=67.54.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=68.68.99.0/24]] = 0) do={ add dst-address=68.68.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=68.71.192.0/21]] = 0) do={ add dst-address=68.71.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=69.32.180.0/23]] = 0) do={ add dst-address=69.32.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=69.46.65.0/24]] = 0) do={ add dst-address=69.46.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=72.35.0.0/21]] = 0) do={ add dst-address=72.35.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=72.35.16.0/20]] = 0) do={ add dst-address=72.35.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=72.5.203.0/24]] = 0) do={ add dst-address=72.5.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=77.36.124.0/22]] = 0) do={ add dst-address=77.36.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=81.161.4.0/22]] = 0) do={ add dst-address=81.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=82.112.169.0/24]] = 0) do={ add dst-address=82.112.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=82.118.64.0/19]] = 0) do={ add dst-address=82.118.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=89.40.208.0/24]] = 0) do={ add dst-address=89.40.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=91.237.44.0/22]] = 0) do={ add dst-address=91.237.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find comment=AS3561 and dst-address=93.120.96.0/22]] = 0) do={ add dst-address=93.120.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
