:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61390 and dst-address=for_scripts_route/asnv4/AS61390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=146.120.120.0/22]] = 0) do={ add dst-address=146.120.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=146.120.236.0/22]] = 0) do={ add dst-address=146.120.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=146.120.252.0/22]] = 0) do={ add dst-address=146.120.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=146.120.48.0/22]] = 0) do={ add dst-address=146.120.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=146.158.60.0/22]] = 0) do={ add dst-address=146.158.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=92.38.33.0/24]] = 0) do={ add dst-address=92.38.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=93.170.108.0/22]] = 0) do={ add dst-address=93.170.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=93.170.180.0/22]] = 0) do={ add dst-address=93.170.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=93.170.232.0/22]] = 0) do={ add dst-address=93.170.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=93.171.182.0/23]] = 0) do={ add dst-address=93.171.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=93.171.40.0/22]] = 0) do={ add dst-address=93.171.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find comment=AS61390 and dst-address=95.46.116.0/22]] = 0) do={ add dst-address=95.46.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
