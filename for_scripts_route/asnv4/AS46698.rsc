:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46698 and dst-address=for_scripts_route/asnv4/AS46698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.128.0/22]] = 0) do={ add dst-address=104.167.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.132.0/24]] = 0) do={ add dst-address=104.167.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.136.0/21]] = 0) do={ add dst-address=104.167.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.144.0/23]] = 0) do={ add dst-address=104.167.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.146.0/24]] = 0) do={ add dst-address=104.167.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.155.0/24]] = 0) do={ add dst-address=104.167.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.159.0/24]] = 0) do={ add dst-address=104.167.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.162.0/23]] = 0) do={ add dst-address=104.167.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.164.0/24]] = 0) do={ add dst-address=104.167.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.166.0/23]] = 0) do={ add dst-address=104.167.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.168.0/22]] = 0) do={ add dst-address=104.167.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.180.0/23]] = 0) do={ add dst-address=104.167.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.182.0/24]] = 0) do={ add dst-address=104.167.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.186.0/23]] = 0) do={ add dst-address=104.167.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.189.0/24]] = 0) do={ add dst-address=104.167.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
:if ([:len [/ip/route/find comment=AS46698 and dst-address=104.167.190.0/23]] = 0) do={ add dst-address=104.167.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46698 }
