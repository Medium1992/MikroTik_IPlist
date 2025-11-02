:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36646 and dst-address=for_scripts_route/asnv4/AS36646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=216.155.192.0/20]] = 0) do={ add dst-address=216.155.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=216.252.104.0/21]] = 0) do={ add dst-address=216.252.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=216.252.112.0/20]] = 0) do={ add dst-address=216.252.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=66.163.168.0/21]] = 0) do={ add dst-address=66.163.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=66.163.176.0/20]] = 0) do={ add dst-address=66.163.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=72.30.240.0/22]] = 0) do={ add dst-address=72.30.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=74.6.228.0/22]] = 0) do={ add dst-address=74.6.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.136.104.0/22]] = 0) do={ add dst-address=98.136.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.136.116.0/22]] = 0) do={ add dst-address=98.136.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.136.120.0/21]] = 0) do={ add dst-address=98.136.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.136.96.0/22]] = 0) do={ add dst-address=98.136.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.137.154.0/23]] = 0) do={ add dst-address=98.137.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.137.156.0/22]] = 0) do={ add dst-address=98.137.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.137.216.0/21]] = 0) do={ add dst-address=98.137.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.137.80.0/21]] = 0) do={ add dst-address=98.137.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.138.0.0/16]] = 0) do={ add dst-address=98.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find comment=AS36646 and dst-address=98.139.108.0/22]] = 0) do={ add dst-address=98.139.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
